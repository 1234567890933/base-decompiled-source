.class public Lorg/chromium/net/impl/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/chromium/net/impl/d$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/impl/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/chromium/net/impl/d$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/chromium/net/impl/d$a;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/chromium/net/impl/d$a;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lorg/chromium/net/impl/d$a;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lorg/chromium/net/impl/d$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/chromium/net/impl/d$a;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lorg/chromium/net/impl/d$a;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lorg/chromium/net/impl/d$a;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/d$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/d$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/d$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/d$a;->d:Z

    .line 2
    .line 3
    return v0
.end method
