.class public L0o0/j$O00000o0;
.super Ljava/lang/Object;
.source "RecyclerAdapterWithHF.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/j;

.field private O00000Oo:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(L0o0/j;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, L0o0/j$O00000o0;->O000000o:L0o0/j;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, L0o0/j$O00000o0;->O00000Oo:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 284
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, L0o0/j$O00000o0;->O000000o:L0o0/j;

    iget-object v1, p0, L0o0/j$O00000o0;->O00000Oo:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, L0o0/j;->O00000Oo(I)I

    move-result v0

    .line 289
    iget-object v1, p0, L0o0/j$O00000o0;->O000000o:L0o0/j;

    invoke-static {v1}, L0o0/j;->O00000Oo(L0o0/j;)L0o0/j$O0000O0o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, L0o0/j$O00000o0;->O000000o:L0o0/j;

    invoke-static {v1}, L0o0/j;->O00000Oo(L0o0/j;)L0o0/j$O0000O0o;

    move-result-object v1

    iget-object v2, p0, L0o0/j$O00000o0;->O000000o:L0o0/j;

    iget-object v3, p0, L0o0/j$O00000o0;->O00000Oo:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, v2, v3, v0}, L0o0/j$O0000O0o;->O000000o(L0o0/j;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 293
    :cond_0
    iget-object v1, p0, L0o0/j$O00000o0;->O000000o:L0o0/j;

    iget-object v2, p0, L0o0/j$O00000o0;->O00000Oo:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v2, v0}, L0o0/j;->O00000o0(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 294
    const/4 v0, 0x1

    return v0
.end method