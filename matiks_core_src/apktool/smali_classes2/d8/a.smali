.class public Ld8/a;
.super Ld8/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/util/Map;

.field public O:Ljava/util/Map;

.field public P:Ljava/util/Map;

.field public Q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->Q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->P:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->O:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld8/a;->M:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->Q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final G0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->P:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a;->O:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public y0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
