.class public final Ll1/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll1/j$a;

.field public static final b:Ll1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll1/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll1/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/j$a;->a:Ll1/j$a;

    .line 7
    .line 8
    new-instance v0, Ll1/j$b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Ll1/j$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll1/j$a;->b:Ll1/j;

    .line 17
    .line 18
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
.method public final a()Ll1/j;
    .locals 1

    .line 1
    sget-object v0, Ll1/j$a;->b:Ll1/j;

    .line 2
    .line 3
    return-object v0
.end method
