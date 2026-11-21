.class public Luf/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Luf/e$a;


# instance fields
.field public final a:Lvf/q;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luf/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luf/e$a$a;->a()Luf/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luf/e$a;->c:Luf/e$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvf/q;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/e$a;->a:Lvf/q;

    iput-object p3, p0, Luf/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/q;Landroid/accounts/Account;Landroid/os/Looper;Luf/o;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Luf/e$a;-><init>(Lvf/q;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
