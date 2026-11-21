.class public final Ly2/w$e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LF2/x;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(LF2/x;IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/w$e;->a:LF2/x;

    .line 5
    .line 6
    iput p2, p0, Ly2/w$e;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly2/w$e;->c:I

    .line 9
    .line 10
    iput p4, p0, Ly2/w$e;->d:I

    .line 11
    .line 12
    iput p5, p0, Ly2/w$e;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Ly2/w$e;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/w$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/w$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/w$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LF2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/w$e;->a:LF2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/w$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/w$e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
