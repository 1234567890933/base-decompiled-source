.class public LAm/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LAm/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAm/n;

    .line 2
    .line 3
    invoke-direct {v0}, LAm/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAm/n;->a:LAm/n;

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
    check-cast p1, LAm/h;

    .line 2
    .line 3
    invoke-static {p1}, LAm/o;->c(LAm/h;)Lkotlin/sequences/Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
