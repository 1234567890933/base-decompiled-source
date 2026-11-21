.class public final Lon/i;
.super Lon/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Lun/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lon/i;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lun/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lon/a;-><init>()V

    .line 5
    new-instance v0, Lon/h;

    invoke-direct {v0, p2}, Lon/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    move-result-object p1

    iput-object p1, p0, Lon/i;->b:Lun/i;

    return-void
.end method

.method public synthetic constructor <init>(Lun/n;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lun/f;->e:Lun/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lon/i;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lon/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lon/i;->k(Lkotlin/jvm/functions/Function0;)Lon/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Lon/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lon/k;

    .line 6
    .line 7
    instance-of v0, p0, Lon/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lon/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lon/a;->h()Lon/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public i()Lon/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lon/i;->b:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lon/k;

    .line 8
    .line 9
    return-object v0
.end method
