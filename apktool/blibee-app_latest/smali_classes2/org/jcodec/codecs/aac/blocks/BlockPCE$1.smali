.class synthetic Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;
.super Ljava/lang/Object;
.source "BlockPCE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/blocks/BlockPCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lorg/jcodec/codecs/aac/ChannelPosition;->values()[Lorg/jcodec/codecs/aac/ChannelPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->$SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I

    :try_start_0
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->$SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->$SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->$SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->$SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->$SwitchMap$org$jcodec$codecs$aac$ChannelPosition:[I

    sget-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method