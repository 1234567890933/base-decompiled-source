.class public final Ln0/V$i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ln0/s$a;

.field public b:I

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lu0/o;

.field public e:Lu0/o;

.field public f:Lv0/m;

.field public g:Lp0/f$a;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln0/V$i;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln0/V$i;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, Ln0/V;->w0:Lu0/o;

    .line 11
    .line 12
    iput-object v0, p0, Ln0/V$i;->d:Lu0/o;

    .line 13
    .line 14
    iput-object v0, p0, Ln0/V$i;->e:Lu0/o;

    .line 15
    .line 16
    invoke-static {}, Ln0/V;->D()Lv0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln0/V$i;->f:Lv0/m;

    .line 21
    .line 22
    invoke-static {}, Ln0/V;->E()Lp0/f$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ln0/V$i;->g:Lp0/f$a;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Ln0/V$i;->h:J

    .line 31
    .line 32
    invoke-static {}, Ln0/V;->F()Ln0/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ln0/s;->f()Ln0/s$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ln0/V$i;->a:Ln0/s$a;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ln0/B;Ln0/A0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ln0/A0$a;->f(Ln0/B;)Ln0/A0$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILn0/A0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ln0/A0$a;->c(I)Ln0/A0$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ln0/V;
    .locals 10

    .line 1
    new-instance v0, Ln0/V;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/V$i;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/V$i;->a:Ln0/s$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln0/s$a;->a()Ln0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ln0/V$i;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Ln0/V$i;->d:Lu0/o;

    .line 14
    .line 15
    iget-object v5, p0, Ln0/V$i;->e:Lu0/o;

    .line 16
    .line 17
    iget-object v6, p0, Ln0/V$i;->f:Lv0/m;

    .line 18
    .line 19
    iget-object v7, p0, Ln0/V$i;->g:Lp0/f$a;

    .line 20
    .line 21
    iget-wide v8, p0, Ln0/V$i;->h:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Ln0/V;-><init>(Ljava/util/concurrent/Executor;Ln0/s;ILu0/o;Lu0/o;Lv0/m;Lp0/f$a;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;)Ln0/V$i;
    .locals 1

    .line 1
    const-string v0, "The specified executor can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln0/V$i;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ln0/B;)Ln0/V$i;
    .locals 2

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/V$i;->a:Ln0/s$a;

    .line 7
    .line 8
    new-instance v1, Ln0/X;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ln0/X;-><init>(Ln0/B;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln0/s$a;->b(Lz3/a;)Ln0/s$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f(I)Ln0/V$i;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln0/V$i;->a:Ln0/s$a;

    .line 4
    .line 5
    new-instance v1, Ln0/W;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ln0/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln0/s$a;->b(Lz3/a;)Ln0/s$a;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The requested target bitrate "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not supported. Target bitrate must be greater than 0."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
