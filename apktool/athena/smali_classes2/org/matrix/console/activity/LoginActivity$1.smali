.class public Lorg/matrix/console/activity/LoginActivity$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/LoginActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0xa5b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/LoginActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/LoginActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 144
    :cond_0
    :goto_0
    return v3

    .line 133
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    iget-object v0, v0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    sget-object v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity$1;->this$0:Lorg/matrix/console/activity/LoginActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/LoginActivity;->access$000(Lorg/matrix/console/activity/LoginActivity;)V

    move v3, v7

    .line 140
    goto :goto_0
.end method
