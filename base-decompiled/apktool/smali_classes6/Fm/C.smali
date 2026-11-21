.class public final LFm/C;
.super LFm/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUm/v;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "reflectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFm/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFm/C;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    iput-object p1, p0, LFm/C;->c:Ljava/util/Collection;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic L()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFm/C;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LFm/C;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LFm/C;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lwm/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFm/C;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LFm/C;->M()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmn/e;->b(Ljava/lang/String;)Lmn/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmn/e;->o()Lwm/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFm/C;->d:Z

    .line 2
    .line 3
    return v0
.end method
