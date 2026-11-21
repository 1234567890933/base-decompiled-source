.class public final Ls2/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ls2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls2/d;->a()Ls2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls2/g;->a:Ls2/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ls2/c;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls2/c;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ls2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->a:Ls2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
