.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;->startPlaying(Ljava/lang/String;Landroid/widget/TextView;Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/16 v4, 0x7b9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/media/MediaPlayer;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    :goto_0
    return-void

    .line 852
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$10;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$500(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0
.end method