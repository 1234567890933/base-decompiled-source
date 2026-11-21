.class public final Lrg/S1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lrg/f;

.field public final b:Lrg/f;

.field public final c:D

.field public final d:Lrg/T1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lrg/f;Lrg/f;DLrg/T1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/S1;->a:Lrg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/S1;->b:Lrg/f;

    .line 7
    .line 8
    iput-wide p3, p0, Lrg/S1;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lrg/S1;->d:Lrg/T1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lrg/S1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg/S1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lrg/T1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/S1;->d:Lrg/T1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lrg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/S1;->a:Lrg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lrg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/S1;->b:Lrg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrg/S1;->e:Z

    .line 2
    .line 3
    return v0
.end method
