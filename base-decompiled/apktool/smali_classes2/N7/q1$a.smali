.class public final LN7/q1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LN7/q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN7/q1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN7/q1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN7/q1$a;->g:LN7/q1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZn/a;

    invoke-virtual {p0, p1}, LN7/q1$a;->invoke(LZn/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LZn/a;)V
    .locals 5

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lbo/x0;->a:Lbo/x0;

    invoke-interface {v1}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v1

    .line 4
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, LZn/a;->a(Ljava/lang/String;LZn/e;Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, Lco/i;->Companion:Lco/i$a;

    invoke-virtual {v1}, Lco/i$a;->serializer()LXn/b;

    move-result-object v2

    invoke-interface {v2}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v2

    .line 7
    const-string v3, "data"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v0, v4}, LZn/a;->a(Ljava/lang/String;LZn/e;Ljava/util/List;Z)V

    .line 8
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Lbo/e;

    new-instance v3, Lbo/e;

    invoke-virtual {v1}, Lco/i$a;->serializer()LXn/b;

    move-result-object v1

    invoke-direct {v3, v1}, Lbo/e;-><init>(LXn/b;)V

    invoke-direct {v2, v3}, Lbo/e;-><init>(LXn/b;)V

    invoke-interface {v2}, LXn/b;->getDescriptor()LZn/e;

    move-result-object v1

    .line 10
    const-string v2, "conditions"

    invoke-virtual {p1, v2, v1, v0, v4}, LZn/a;->a(Ljava/lang/String;LZn/e;Ljava/util/List;Z)V

    return-void
.end method
