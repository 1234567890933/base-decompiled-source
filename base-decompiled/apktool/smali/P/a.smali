.class public interface abstract LP/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/a$b;
    }
.end annotation


# static fields
.field public static final a:LP/a$b;

.field public static final b:LP/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP/a$b;->a:LP/a$b;

    .line 2
    .line 3
    sput-object v0, LP/a;->a:LP/a$b;

    .line 4
    .line 5
    new-instance v0, LP/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, LP/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LP/a;->b:LP/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LT/m1;)Z
.end method
