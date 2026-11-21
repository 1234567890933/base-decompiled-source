.class public final LTn/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LTn/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTn/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LTn/c;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, LTn/c;->c:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-static {}, LTn/i;->c()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, p0, LTn/c;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LTn/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LTn/c;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LTn/c;->c:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LTn/c;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTn/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
