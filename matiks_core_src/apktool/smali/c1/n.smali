.class public final Lc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lc1/n;

.field public static final b:Ld2/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/n;->a:Lc1/n;

    .line 7
    .line 8
    new-instance v0, Ld2/E1;

    .line 9
    .line 10
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld2/x0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc1/n;->b:Ld2/E1;

    .line 21
    .line 22
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
.method public final a()Ld2/E1;
    .locals 1

    .line 1
    sget-object v0, Lc1/n;->b:Ld2/E1;

    .line 2
    .line 3
    return-object v0
.end method
