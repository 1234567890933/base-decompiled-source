.class public final LCm/I$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LCm/I$a;

.field public static final b:Lzm/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCm/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, LCm/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCm/I$a;->a:LCm/I$a;

    .line 7
    .line 8
    new-instance v0, Lzm/G;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzm/G;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCm/I$a;->b:Lzm/G;

    .line 16
    .line 17
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
.method public final a()Lzm/G;
    .locals 1

    .line 1
    sget-object v0, LCm/I$a;->b:Lzm/G;

    .line 2
    .line 3
    return-object v0
.end method
