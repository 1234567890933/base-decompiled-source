.class public interface abstract LI6/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/A$b;
    }
.end annotation


# static fields
.field public static final a:LI6/A$b$c;

.field public static final b:LI6/A$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI6/A$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/A$b$c;-><init>(LI6/A$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/A;->a:LI6/A$b$c;

    .line 8
    .line 9
    new-instance v0, LI6/A$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LI6/A$b$b;-><init>(LI6/A$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI6/A;->b:LI6/A$b$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract getResult()Ldh/y;
.end method
