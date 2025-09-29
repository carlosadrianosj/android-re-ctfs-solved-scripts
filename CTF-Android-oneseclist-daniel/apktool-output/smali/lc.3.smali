.class public final Llc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:Llc;

.field public static final b:Lb20;

.field public static final c:LSv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc;->a:Llc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v1, v2}, LB1;->V(FLjava/lang/Object;I)Lb20;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llc;->b:Lb20;

    .line 16
    .line 17
    new-instance v0, LSv;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, LSv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llc;->c:LSv;

    .line 24
    .line 25
    return-void
.end method
