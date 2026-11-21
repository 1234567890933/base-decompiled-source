.class public LAo/g;
.super LAo/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAo/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAo/g;->b:I

    .line 5
    .line 6
    iput p2, p0, LAo/g;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, LAo/g;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static g(II)LAo/g;
    .locals 2

    .line 1
    new-instance v0, LAo/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LAo/g;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public f(ILjava/io/Writer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LAo/g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LAo/g;->b:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LAo/g;->c:I

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, LAo/g;->b:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, LAo/g;->c:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const-string v0, "&#"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3b

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
