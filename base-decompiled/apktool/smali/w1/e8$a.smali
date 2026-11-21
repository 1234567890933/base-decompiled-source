.class public final Lw1/e8$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lw1/e8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/e8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/e8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/e8$a;->a:Lw1/e8$a;

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
.method public final a()Lw1/e8;
    .locals 1

    .line 1
    sget-object v0, Lw1/e8$b;->b:Lw1/e8$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw1/e8;
    .locals 1

    .line 1
    sget-object v0, Lw1/e8$c;->b:Lw1/e8$c;

    .line 2
    .line 3
    return-object v0
.end method
