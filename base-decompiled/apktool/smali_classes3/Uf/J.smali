.class public final LUf/J;
.super LUf/K;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LUf/X;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUf/X;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LUf/K;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p()LUf/J;
    .locals 1

    .line 1
    new-instance v0, LUf/J;

    .line 2
    .line 3
    invoke-direct {v0}, LUf/J;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
