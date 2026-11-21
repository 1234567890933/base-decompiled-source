.class public Ljp/z;
.super Ljp/D;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public q:Ljp/l;

.field public r:Ljp/k;

.field public s:Ljp/D;


# direct methods
.method public constructor <init>(Ljp/k;Ljp/D;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-direct {p0, v0}, Ljp/D;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ljp/z;->r:Ljp/k;

    .line 6
    iput-object p2, p0, Ljp/z;->s:Ljp/D;

    return-void
.end method

.method public constructor <init>(Ljp/l;Ljp/D;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Ljp/D;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljp/z;->q:Ljp/l;

    .line 3
    iput-object p2, p0, Ljp/z;->s:Ljp/D;

    return-void
.end method


# virtual methods
.method public K()Ljp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/z;->q:Ljp/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljp/z;->r:Ljp/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljp/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/z;->s:Ljp/D;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp/z;->K()Ljp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljp/D;->y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
