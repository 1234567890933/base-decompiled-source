.class public Lv8/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/w$a;->a:Lv8/w$a;

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

.method public static a()Lv8/w$a;
    .locals 1

    .line 1
    sget-object v0, Lv8/w$a;->a:Lv8/w$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public build(Lv8/r;)Lv8/n;
    .locals 0

    .line 1
    invoke-static {}, Lv8/w;->a()Lv8/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public teardown()V
    .locals 0

    .line 1
    return-void
.end method
