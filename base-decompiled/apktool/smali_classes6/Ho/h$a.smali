.class public abstract LHo/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LHo/h;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LHo/h$a;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LHo/h$a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method
