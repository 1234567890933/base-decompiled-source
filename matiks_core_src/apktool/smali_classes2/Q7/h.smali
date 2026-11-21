.class public final LQ7/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LQ7/h;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ7/h;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/h;->a:LQ7/h;

    .line 7
    .line 8
    sget-object v0, LQ7/h$a;->g:LQ7/h$a;

    .line 9
    .line 10
    const v1, -0x4c2f31d2

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LQ7/h;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, -0x134eaf04

    .line 21
    .line 22
    .line 23
    sget-object v1, LQ7/h$b;->g:LQ7/h$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LQ7/h;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
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
    sget-object v0, LQ7/h;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, LQ7/h;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
