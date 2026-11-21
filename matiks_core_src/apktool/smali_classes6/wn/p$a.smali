.class public final Lwn/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lwn/p$a;

.field public static final b:Lwn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwn/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn/p$a;->a:Lwn/p$a;

    .line 7
    .line 8
    new-instance v0, Lwn/q;

    .line 9
    .line 10
    sget-object v1, Lwn/g$a;->a:Lwn/g$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lwn/q;-><init>(Lwn/g;Lwn/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwn/p$a;->b:Lwn/q;

    .line 18
    .line 19
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
.method public final a()Lwn/q;
    .locals 1

    .line 1
    sget-object v0, Lwn/p$a;->b:Lwn/q;

    .line 2
    .line 3
    return-object v0
.end method
