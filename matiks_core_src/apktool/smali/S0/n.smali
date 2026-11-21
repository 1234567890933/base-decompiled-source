.class public final LS0/n;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/f0;


# instance fields
.field public p:LV1/c;

.field public q:Z


# direct methods
.method public constructor <init>(LV1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/n;->p:LV1/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LS0/n;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f3()LV1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/n;->p:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS0/n;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public h3(LU2/d;Ljava/lang/Object;)LS0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i3(LV1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS0/n;->p:LV1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS0/n;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic w(LU2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/n;->h3(LU2/d;Ljava/lang/Object;)LS0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
