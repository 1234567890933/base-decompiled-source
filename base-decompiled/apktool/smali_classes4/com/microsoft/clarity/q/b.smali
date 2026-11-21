.class public final Lcom/microsoft/clarity/q/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/microsoft/clarity/q/b;->b:J

    .line 4
    iget-object v0, p0, Lcom/microsoft/clarity/q/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
