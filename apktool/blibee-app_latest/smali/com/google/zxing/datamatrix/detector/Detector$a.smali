.class final Lcom/google/zxing/datamatrix/detector/Detector$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/zxing/l;

.field private final b:Lcom/google/zxing/l;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/zxing/l;Lcom/google/zxing/l;I)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->a:Lcom/google/zxing/l;

    .line 407
    iput-object p2, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->b:Lcom/google/zxing/l;

    .line 408
    iput p3, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->c:I

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/l;Lcom/google/zxing/l;ILcom/google/zxing/datamatrix/detector/Detector$1;)V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/detector/Detector$a;-><init>(Lcom/google/zxing/l;Lcom/google/zxing/l;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/l;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->a:Lcom/google/zxing/l;

    return-object v0
.end method

.method b()Lcom/google/zxing/l;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->b:Lcom/google/zxing/l;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->a:Lcom/google/zxing/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->b:Lcom/google/zxing/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/datamatrix/detector/Detector$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
