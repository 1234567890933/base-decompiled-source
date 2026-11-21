.class public final LH9/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH9/f$a;
    }
.end annotation


# static fields
.field public static final d:LH9/f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH9/c;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH9/f;->d:LH9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH9/c;)V
    .locals 1

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctKeyGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH9/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LH9/f;->b:LH9/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LH9/f;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LH9/b;
    .locals 5

    .line 1
    iget-object v0, p0, LH9/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, LH9/g$b;->c:LH9/g$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LH9/f;->d:LH9/f$a;

    .line 12
    .line 13
    iget-object v3, p0, LH9/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LH9/f;->b:LH9/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v4}, LH9/f$a;->a(LH9/g$b;Ljava/lang/String;LH9/c;)LH9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LH9/b;

    .line 30
    .line 31
    return-object v2
.end method

.method public final b(LH9/g$b;)LH9/d;
    .locals 4

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH9/f;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LH9/f;->d:LH9/f$a;

    .line 15
    .line 16
    iget-object v2, p0, LH9/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LH9/f;->b:LH9/c;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, LH9/f$a;->a(LH9/g$b;Ljava/lang/String;LH9/c;)LH9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LH9/d;

    .line 28
    .line 29
    return-object v1
.end method
