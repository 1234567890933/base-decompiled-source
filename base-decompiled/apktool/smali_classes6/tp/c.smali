.class public abstract Ltp/c;
.super Ltp/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lnp/b;


# static fields
.field public static synthetic i:LCo/a$a;

.field public static synthetic j:LCo/a$a;


# instance fields
.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltp/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltp/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k()V
    .locals 9

    .line 1
    new-instance v0, LFo/b;

    .line 2
    .line 3
    const-string v1, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v2, Ltp/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFo/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "void"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "setVersion"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.support.AbstractFullBox"

    .line 19
    .line 20
    const-string v4, "int"

    .line 21
    .line 22
    const-string v5, "version"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Ltp/c;->i:LCo/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setFlags"

    .line 45
    .line 46
    const-string v3, "org.mp4parser.support.AbstractFullBox"

    .line 47
    .line 48
    const-string v4, "int"

    .line 49
    .line 50
    const-string v5, "flags"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3f

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ltp/c;->j:LCo/a$a;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltp/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ltp/c;->h:I

    .line 9
    .line 10
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltp/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ltp/c;->g:I

    .line 9
    .line 10
    return v0
.end method

.method public final n(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lup/d;->l(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltp/c;->g:I

    .line 6
    .line 7
    invoke-static {p1}, Lup/d;->i(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltp/c;->h:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Ltp/c;->j:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ltp/c;->h:I

    .line 19
    .line 20
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    sget-object v0, Ltp/c;->i:LCo/a$a;

    .line 2
    .line 3
    invoke-static {p1}, LEo/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ltp/c;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Ltp/c;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lup/e;->i(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltp/c;->h:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lup/e;->f(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
