.class public final enum L0o0/ahr$33;
.super L0o0/ahr;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/ahr;-><init>(Ljava/lang/String;IL0o0/ahr$1;)V

    return-void
.end method


# virtual methods
.method O000000o(L0o0/ahq;L0o0/ahh;)V
    .locals 2

    .prologue
    .line 762
    invoke-static {}, L0o0/ahr;->O00000o()[C

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/ahh;->O000000o([C)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 764
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O00000o(Ljava/lang/String;)V

    .line 768
    :goto_0
    invoke-virtual {p2}, L0o0/ahh;->O00000o()C

    move-result v0

    .line 769
    sparse-switch v0, :sswitch_data_0

    .line 790
    :goto_1
    return-void

    .line 766
    :cond_0
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v0}, L0o0/ahp$O0000Oo0;->O0000oOo()V

    goto :goto_0

    .line 771
    :sswitch_0
    sget-object v0, L0o0/ahr$33;->O000OOo:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_1

    .line 774
    :sswitch_1
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, L0o0/ahq;->O000000o(Ljava/lang/Character;Z)[I

    move-result-object v0

    .line 775
    if-eqz v0, :cond_1

    .line 776
    iget-object v1, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    invoke-virtual {v1, v0}, L0o0/ahp$O0000Oo0;->O000000o([I)V

    goto :goto_1

    .line 778
    :cond_1
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O00000o0(C)V

    goto :goto_1

    .line 781
    :sswitch_2
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o0(L0o0/ahr;)V

    .line 782
    iget-object v0, p1, L0o0/ahq;->O00000Oo:L0o0/ahp$O0000Oo0;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, L0o0/ahp$O0000Oo0;->O00000o0(C)V

    goto :goto_1

    .line 785
    :sswitch_3
    invoke-virtual {p1, p0}, L0o0/ahq;->O00000o(L0o0/ahr;)V

    .line 786
    sget-object v0, L0o0/ahr$33;->O000000o:L0o0/ahr;

    invoke-virtual {p1, v0}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_1

    .line 769
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0xffff -> :sswitch_3
    .end sparse-switch
.end method