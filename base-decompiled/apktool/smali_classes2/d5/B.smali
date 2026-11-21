.class public abstract Ld5/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/N;


# instance fields
.field public final a:Ld5/N;


# direct methods
.method public constructor <init>(Ld5/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/B;->a:Ld5/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)Ld5/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/B;->a:Ld5/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5/N;->d(J)Ld5/N$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/B;->a:Ld5/N;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/N;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/B;->a:Ld5/N;

    .line 2
    .line 3
    invoke-interface {v0}, Ld5/N;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
