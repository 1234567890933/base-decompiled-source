.class public interface abstract LQ4/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LQ4/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ4/m;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ4/t$b;->a:LQ4/t$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)LQ4/t$b;
    .locals 1

    .line 1
    new-instance v0, LQ4/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ4/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(LQ4/t$a;)LQ4/t;
.end method
