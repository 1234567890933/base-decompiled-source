.class public final LVf/n5;
.super LVf/K3;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LVf/K3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LVf/n5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LVf/K3;->a(Ljava/lang/Object;)LVf/K3;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()LVf/N5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVf/K3;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LVf/K3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LVf/K3;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LVf/N5;->m([Ljava/lang/Object;I)LVf/N5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
