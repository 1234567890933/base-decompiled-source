.class public final Lwd/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/a$a;
    }
.end annotation


# static fields
.field public static final a:Lwd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwd/a;->a:Lwd/a;

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

.method public static final b()Lwd/a;
    .locals 1

    .line 1
    sget-object v0, Lwd/a;->a:Lwd/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lwd/b$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lwd/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
