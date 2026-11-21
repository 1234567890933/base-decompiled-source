.class public interface abstract LO0/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/w$a;
    }
.end annotation


# static fields
.field public static final a:LO0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO0/w$a;->a:LO0/w$a;

    .line 2
    .line 3
    sput-object v0, LO0/w;->a:LO0/w$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    .line 1
    sget-object v0, LO0/w;->a:LO0/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO0/w$a;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()LH0/k;
    .locals 1

    .line 1
    sget-object v0, LO0/w;->a:LO0/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO0/w$a;->c()LH0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
