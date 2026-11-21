.class public interface abstract LT/k0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/k0$a;,
        LT/k0$b;
    }
.end annotation


# static fields
.field public static final a:LT/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT/k0$b;->a:LT/k0$b;

    .line 2
    .line 3
    sput-object v0, LT/k0;->a:LT/k0$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;LM/w;)LT/k0;
    .locals 1

    .line 1
    sget-object v0, LT/k0;->a:LT/k0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LT/k0$b;->a(Landroid/content/Context;LM/w;)LT/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b(LT/h0;)V
.end method

.method public abstract c(Ljava/util/Set;Ljava/util/Set;)Z
.end method
