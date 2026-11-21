.class public final Lan/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/j$a;
    }
.end annotation


# static fields
.field public static final b:Lan/j$a;

.field public static final c:Lan/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lan/j;->b:Lan/j$a;

    .line 8
    .line 9
    new-instance v0, Lan/j;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lan/j;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lan/j;->c:Lan/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/j;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lan/j;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lan/j;
    .locals 1

    .line 1
    sget-object v0, Lan/j;->c:Lan/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(I)LYm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYm/w;

    .line 8
    .line 9
    return-object p1
.end method
