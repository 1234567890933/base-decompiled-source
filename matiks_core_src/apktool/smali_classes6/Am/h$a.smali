.class public final LAm/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LAm/h$a;

.field public static final b:LAm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAm/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAm/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAm/h$a;->a:LAm/h$a;

    .line 7
    .line 8
    new-instance v0, LAm/h$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LAm/h$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAm/h$a;->b:LAm/h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LAm/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LAm/h$a;->b:LAm/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, LAm/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LAm/i;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()LAm/h;
    .locals 1

    .line 1
    sget-object v0, LAm/h$a;->b:LAm/h;

    .line 2
    .line 3
    return-object v0
.end method
