.class Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;
.super Ljava/lang/Object;
.source "SysUtilsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sysutils/SysUtilsModule;->getScreenBrightness(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sysutils/SysUtilsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    iput-object p2, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sysutils/SysUtilsModule;->access$000(Lcom/rnx/react/modules/sysutils/SysUtilsModule;)Landroid/app/Activity;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/Error;

    const-string/jumbo v2, "not attached activity"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 101
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->b:Lcom/rnx/react/modules/sysutils/SysUtilsModule;

    iget-object v1, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/sysutils/SysUtilsModule;->access$100(Lcom/rnx/react/modules/sysutils/SysUtilsModule;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/rnx/react/modules/sysutils/SysUtilsModule$1;->a:Lcom/facebook/react/bridge/Promise;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method