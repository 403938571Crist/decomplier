.class public Lcom/google/android/gms/internal/O0O0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/O0O0O0o",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final O000000o:I

.field protected final O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final O00000o:Z

.field public final O00000o0:I


# virtual methods
.method O000000o(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0O0O;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0O0O;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0O0O;->O00000o0(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O0O0O;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/O0O0O;->O00000o0(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/O0O0O;->O00000Oo(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V

    goto :goto_0
.end method

.method protected O00000Oo(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/O0O0O;->O00000o0(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected O00000Oo(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/O0O0O;->O00000o0:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/O0O00o;->O00000oO(I)V

    iget v0, p0, Lcom/google/android/gms/internal/O0O0O;->O000000o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/O0O0O;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/O0O0o0;

    iget v0, p0, Lcom/google/android/gms/internal/O0O0O;->O00000o0:I

    invoke-static {v0}, Lcom/google/android/gms/internal/O0OO0O;->O00000Oo(I)I

    move-result v0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(Lcom/google/android/gms/internal/O0O0o0;)V

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O00000o0(II)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/O0O0o0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(Lcom/google/android/gms/internal/O0O0o0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected O00000o0(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/O0O0O;->O00000o0:I

    invoke-static {v0}, Lcom/google/android/gms/internal/O0OO0O;->O00000Oo(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/O0O0O;->O000000o:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/O0O0O;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/O0O0o0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(ILcom/google/android/gms/internal/O0O0o0;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/O0O0o0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/O0O00o;->O00000o0(ILcom/google/android/gms/internal/O0O0o0;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected O00000o0(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/O0O0O;->O00000Oo(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method