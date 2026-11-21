.class public LCn/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LCn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCn/w;

    .line 2
    .line 3
    invoke-direct {v0}, LCn/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCn/w;->a:LCn/w;

    .line 7
    .line 8
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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwm/i;

    .line 2
    .line 3
    invoke-static {p1}, LCn/v$b;->d(Lwm/i;)Lvn/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
