.class final Lorg/jcodec/codecs/h264/decode/BlockInterpolator$30;
.super Ljava/lang/Object;
.source "BlockInterpolator.java"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/decode/BlockInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLuma([III[IIIIIII)V
    .locals 0

    .prologue
    .line 1054
    invoke-static/range {p1 .. p10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->access$2900([III[IIIIIII)V

    .line 1055
    return-void
.end method