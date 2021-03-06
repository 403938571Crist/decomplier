.class Lbutterknife/internal/Utils$SupportV4;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/internal/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SupportV4"
.end annotation


# static fields
.field private static final OUT_VALUE:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lbutterknife/internal/Utils$SupportV4;->OUT_VALUE:Landroid/util/TypedValue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getTintedDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "id"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3, "tintAttributeId"    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 110
    sget-object v3, Lbutterknife/internal/Utils$SupportV4;->OUT_VALUE:Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-virtual {p1, p3, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 111
    .local v0, "attributeFound":Z
    if-nez v0, :cond_0

    .line 112
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Required tint color attribute with name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 113
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and attribute ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was not found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_0
    invoke-static {p0, p1, p2}, Lbutterknife/internal/Utils;->getDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 121
    sget-object v3, Lbutterknife/internal/Utils$SupportV4;->OUT_VALUE:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1, v3}, Lbutterknife/internal/Utils;->getColor(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)I

    move-result v1

    .line 122
    .local v1, "color":I
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    return-object v2
.end method
