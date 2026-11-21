.class public final LQ7/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LQ7/g;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ7/g;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/g;->a:LQ7/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, LQ7/g$a;->g:LQ7/g$a;

    .line 10
    .line 11
    const v2, 0xa79ea38

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LQ7/g;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
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
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, LQ7/g;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
