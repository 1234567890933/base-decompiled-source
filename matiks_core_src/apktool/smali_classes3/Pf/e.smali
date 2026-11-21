.class public final LPf/e;
.super LPf/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LPf/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LPf/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LPf/b;->a(Ljava/lang/Object;)LPf/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()LPf/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LPf/b;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LPf/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LPf/b;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LPf/i;->t([Ljava/lang/Object;I)LPf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
