.class public abstract Lba/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/i$a;
    }
.end annotation


# static fields
.field public static final a:Lba/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lba/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lba/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba/i;->a:Lba/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/clevertap/android/sdk/d;Lka/f;)Lba/o;
    .locals 1

    .line 1
    sget-object v0, Lba/i;->a:Lba/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lba/i$a;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/d;Lka/f;)Lba/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
