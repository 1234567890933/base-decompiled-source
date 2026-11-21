.class public interface abstract LDa/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/e$b;
    }
.end annotation


# static fields
.field public static final a:LDa/e$b;

.field public static final b:LDa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LDa/e$b;->a:LDa/e$b;

    .line 2
    .line 3
    sput-object v0, LDa/e;->a:LDa/e$b;

    .line 4
    .line 5
    new-instance v0, LDa/e$a;

    .line 6
    .line 7
    invoke-direct {v0}, LDa/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDa/e;->b:LDa/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/util/Date;
.end method
