.class Lcom/amap/api/mapcore/j$h;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput-object p1, p0, Lcom/amap/api/mapcore/j$h;->f:Ljava/lang/ref/WeakReference;

    .line 891
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/j$h;->a(Ljava/lang/String;I)V

    .line 1102
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1105
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/j$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1115
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/j$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1072
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/j;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->d(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$g;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/mapcore/j$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1077
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1079
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 906
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 911
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 913
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 914
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 921
    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/j;

    .line 925
    if-nez v0, :cond_4

    .line 926
    iput-object v4, p0, Lcom/amap/api/mapcore/j$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 927
    iput-object v4, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 939
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 940
    :cond_2
    iput-object v4, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 941
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/j$h;->a(Ljava/lang/String;)V

    .line 948
    :cond_3
    iput-object v4, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 949
    return-void

    .line 929
    :cond_4
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->b(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$e;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/amap/api/mapcore/j$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/j$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 936
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->c(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$f;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/mapcore/j$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 965
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 969
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 972
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 978
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$h;->g()V

    .line 983
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/j;

    .line 984
    if-eqz v0, :cond_5

    .line 985
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->d(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$g;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/amap/api/mapcore/j$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 987
    invoke-virtual {v0}, Lcom/amap/api/mapcore/j;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 986
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/amap/api/mapcore/j$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 992
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 994
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 995
    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 1016
    :goto_1
    return v0

    .line 989
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1005
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1011
    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1012
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    .line 1011
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/j$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1013
    goto :goto_1

    .line 1016
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1027
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/j;

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->e(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1030
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->e(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/j$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1033
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->f(Lcom/amap/api/mapcore/j;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1034
    const/4 v2, 0x0

    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->f(Lcom/amap/api/mapcore/j;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1037
    const/4 v2, 0x1

    .line 1039
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->f(Lcom/amap/api/mapcore/j;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1040
    new-instance v0, Lcom/amap/api/mapcore/j$l;

    invoke-direct {v0}, Lcom/amap/api/mapcore/j$l;-><init>()V

    .line 1042
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1045
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1057
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Lcom/amap/api/mapcore/j$h;->g()V

    .line 1066
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1086
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/j;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    invoke-static {v0}, Lcom/amap/api/mapcore/j;->c(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$f;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/mapcore/j$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1092
    :cond_0
    iput-object v4, p0, Lcom/amap/api/mapcore/j$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/amap/api/mapcore/j$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1096
    iput-object v4, p0, Lcom/amap/api/mapcore/j$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1098
    :cond_2
    return-void
.end method