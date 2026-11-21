.class public final Lrg/R1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/R1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lrg/h;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDLrg/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg/R1;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Lrg/R1;->c:D

    .line 12
    .line 13
    iput-wide p3, p0, Lrg/R1;->d:D

    .line 14
    .line 15
    iput-object p5, p0, Lrg/R1;->b:Lrg/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(DD)Lrg/R1;
    .locals 7

    .line 1
    new-instance v0, Lrg/R1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lrg/R1$a;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrg/R1$a;->a()Lrg/h;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v1, Lrg/R1;

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lrg/R1;-><init>(DDLrg/h;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg/R1;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(D)Lrg/h;
    .locals 6

    .line 1
    iget-wide v0, p0, Lrg/R1;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lrg/R1;->d:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lrg/h;->a(DDD)Lrg/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrg/R1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
