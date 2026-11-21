.class public LCe/j;
.super LCe/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final h:I


# instance fields
.field public e:I

.field public f:I

.field public g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, LCe/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LCe/j;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LCe/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LCe/j;->g:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(LDe/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LDe/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LCe/j;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, LDe/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LCe/j;->f:I

    .line 12
    .line 13
    iget-object v0, p0, LCe/j;->g:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/penfeizhou/animation/io/c;->read([BII)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
