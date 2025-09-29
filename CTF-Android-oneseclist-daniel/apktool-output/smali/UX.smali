.class public abstract LUX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:LWX;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LWX;

    .line 2
    .line 3
    sget-object v1, LIA;->N:LIA;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LWX;-><init>(Ljava/lang/String;ZLzv;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LUX;->a:LWX;

    .line 12
    .line 13
    return-void
.end method
