.class public Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;
.super Ljava/lang/Object;
.source "CamParaUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/utils/CamParaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraSizeComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/utils/CamParaUtil;


# direct methods
.method public constructor <init>(Lcom/bkjk/apollo_uc/utils/CamParaUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;->this$0:Lcom/bkjk/apollo_uc/utils/CamParaUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2
    .param p1, "lhs"    # Landroid/hardware/Camera$Size;
    .param p2, "rhs"    # Landroid/hardware/Camera$Size;

    .prologue
    .line 80
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 83
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v1, :cond_1

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/utils/CamParaUtil$CameraSizeComparator;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
