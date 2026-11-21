.class public interface abstract LX6/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/b$c$a;
    }
.end annotation


# static fields
.field public static final a:LX6/b$c$a;

.field public static final b:LX6/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX6/b$c$a;->a:LX6/b$c$a;

    .line 2
    .line 3
    sput-object v0, LX6/b$c;->a:LX6/b$c$a;

    .line 4
    .line 5
    new-instance v0, LX6/c;

    .line 6
    .line 7
    invoke-direct {v0}, LX6/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX6/b$c;->b:LX6/b$c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lh7/i;)LX6/b;
    .locals 0

    .line 1
    sget-object p0, LX6/b;->b:LX6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lh7/i;)LX6/b;
    .locals 0

    .line 1
    invoke-static {p0}, LX6/b$c;->a(Lh7/i;)LX6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract c(Lh7/i;)LX6/b;
.end method
